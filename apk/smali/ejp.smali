.class public final Lejp;
.super Ljava/lang/Object;

# interfaces
.implements Lmjr;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/ArrayList;

.field private final e:Lmjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ejp"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lejp;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmjr;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lejo;

    invoke-direct {v0}, Lejo;-><init>()V

    iput-object v0, p0, Lejp;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lejp;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lejp;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lejp;->e:Lmjr;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lejp;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lejp;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lejp;->e:Lmjr;

    new-instance v0, Ledf;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ledf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lmjr;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lejp;->e:Lmjr;

    invoke-interface {v0, p1}, Lmjr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

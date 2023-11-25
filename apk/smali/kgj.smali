.class public final Lkgj;
.super Ljava/lang/Object;

# interfaces
.implements Lehq;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public final d:Lfno;

.field private final e:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kgj"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkgj;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;Lfno;Landroid/content/res/Resources;Ljnm;Lmjq;Lfll;Ledo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgj;->e:Ljava/util/function/Consumer;

    iput-object p2, p0, Lkgj;->d:Lfno;

    iput-object p3, p0, Lkgj;->b:Landroid/content/res/Resources;

    sget-object p1, Lflr;->bQ:Lflm;

    invoke-interface {p6, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljni;->aC:Ljnu;

    invoke-virtual {p4, p1}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object p1

    invoke-virtual {p7}, Ledo;->h()Lmjo;

    move-result-object p3

    new-instance p4, Ljzy;

    const/4 p6, 0x3

    invoke-direct {p4, p0, p2, p6}, Ljzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p4, p5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmjo;->d(Lmpp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lhlz;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lhlz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkgj;->e:Ljava/util/function/Consumer;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

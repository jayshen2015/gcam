.class public final Liah;
.super Ljava/lang/Object;

# interfaces
.implements Liaq;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Landroid/os/Handler;

.field private final c:Liaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iah"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Liah;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Liaq;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liah;->c:Liaq;

    iput-object p2, p0, Liah;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Liah;->c:Liaq;

    invoke-interface {v0}, Liaq;->a()I

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lmtg;Lidg;Lqal;Liap;)V
    .locals 6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhwj;

    const/16 v3, 0x9

    invoke-direct {v2, v0, p4, v3}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Liah;->b:Landroid/os/Handler;

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    new-instance v2, Liag;

    invoke-direct {v2, p0, v1, v0, p4}, Liag;-><init>(Liah;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Liap;)V

    iget-object p4, p0, Liah;->c:Liaq;

    invoke-interface {p4, p1, p2, p3, v2}, Liaq;->b(Lmtg;Lidg;Lqal;Liap;)V

    return-void
.end method

.method public final c(Lmtg;Ljkp;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

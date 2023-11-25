.class Lmim;
.super Lmhj;


# instance fields
.field private a:Lltg;


# direct methods
.method public constructor <init>(Lltg;)V
    .locals 0

    invoke-direct {p0}, Lmhj;-><init>()V

    iput-object p1, p0, Lmim;->a:Lltg;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmim;->a:Lltg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lltg;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmim;->a:Lltg;

    :cond_0
    return-void
.end method

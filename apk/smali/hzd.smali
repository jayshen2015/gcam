.class public abstract Lhzd;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field b:Lpcd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzd;->a:Z

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lhzd;->b:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Lhzf;
    .locals 1

    instance-of v0, p0, Lhzf;

    invoke-static {v0}, Lpao;->c(Z)V

    move-object v0, p0

    check-cast v0, Lhzf;

    return-object v0
.end method

.method final b()Lhzg;
    .locals 1

    instance-of v0, p0, Lhzg;

    invoke-static {v0}, Lpao;->c(Z)V

    move-object v0, p0

    check-cast v0, Lhzg;

    return-object v0
.end method

.method public abstract c()Lpjy;
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lhzd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Z
.end method

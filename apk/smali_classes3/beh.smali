.class public abstract Lbeh;
.super Ljava/lang/Object;


# instance fields
.field private a:Lrey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lrey;
    .locals 1

    iget-object v0, p0, Lbeh;->a:Lrey;

    return-object v0
.end method

.method public abstract c(Lbdb;)V
.end method

.method public f(Lrey;)V
    .locals 0

    iput-object p1, p0, Lbeh;->a:Lrey;

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lbeh;->b()Lrey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.class public final Lmrn;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrn;->a:Lrbe;

    iput-object p2, p0, Lmrn;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lmvy;
    .locals 2

    iget-object v0, p0, Lmrn;->a:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmrn;->b:Lrbe;

    check-cast v0, Lmrm;

    invoke-virtual {v0}, Lmrm;->a()Lmvy;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmrn;->a()Lmvy;

    move-result-object v0

    return-object v0
.end method

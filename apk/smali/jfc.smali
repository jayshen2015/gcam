.class public final Ljfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljer;


# instance fields
.field public final a:Lqbg;

.field public b:Ljey;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Ljfc;->a:Lqbg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljfc;->b:Ljey;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljfc;->a:Lqbg;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Ljfc;->a:Lqbg;

    invoke-static {v0}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method

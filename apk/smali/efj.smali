.class public final Lefj;
.super Ljava/lang/Object;

# interfaces
.implements Leev;


# instance fields
.field public final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfkt;->i:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Lefj;->b:Z

    sget-object v0, Lfkt;->h:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lefj;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-boolean v0, p0, Lefj;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmlm;
    .locals 2

    new-instance v0, Lmkr;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

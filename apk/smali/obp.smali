.class public final Lobp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobp;->a:Z

    return-void
.end method

.method public constructor <init>(Lndh;Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lndh;->c:Z

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p2}, Lfll;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobp;->a:Z

    iget-boolean v0, p1, Lndh;->c:Z

    sget-object v0, Lflr;->bu:Lflm;

    invoke-interface {p2, v0}, Lfll;->l(Lflm;)Z

    iget-boolean p1, p1, Lndh;->c:Z

    return-void
.end method

.method public constructor <init>(Lobq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lobq;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lobp;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lobp;->a:Z

    return-void
.end method

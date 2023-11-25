.class public final Lgyi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfma;->e:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Lgyi;->c:Z

    sget-object v0, Lfma;->f:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Lgyi;->a:Z

    sget-object v0, Lflr;->cu:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    iput-boolean v0, p0, Lgyi;->b:Z

    sget-object v0, Lfma;->d:Lfln;

    invoke-interface {p1, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lgyi;->d:I

    return-void
.end method

.method public static a(Llai;)Z
    .locals 1

    sget-object v0, Llai;->l:Llai;

    invoke-virtual {p0, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llai;->w:Llai;

    invoke-virtual {p0, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llai;->v:Llai;

    invoke-virtual {p0, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.class final Lpcm;
.super Lpbm;


# instance fields
.field final synthetic f:Lpco;


# direct methods
.method public constructor <init>(Lpco;Lpcr;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lpcm;->f:Lpco;

    invoke-direct {p0, p2, p3}, Lpbm;-><init>(Lpcr;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Lpcm;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v1}, Lpao;->v(II)V

    :goto_0
    if-ge p1, v1, :cond_1

    iget-object v2, p0, Lpcm;->f:Lpco;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-object v2, v2, Lpco;->a:Ljava/lang/Object;

    check-cast v2, Lpbt;

    invoke-virtual {v2, v3}, Lpbt;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

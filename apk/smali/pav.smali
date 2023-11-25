.class public final Lpav;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lj$/time/Duration;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lj$/time/Duration;

.field public i:B

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpaw;
    .locals 11

    iget-byte v0, p0, Lpav;->i:B

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpav;->b:Lj$/time/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpav;->h:Lj$/time/Duration;

    if-eqz v0, :cond_0

    new-instance v0, Lpaw;

    iget v2, p0, Lpav;->j:I

    iget-boolean v3, p0, Lpav;->a:Z

    iget-object v4, p0, Lpav;->b:Lj$/time/Duration;

    iget v5, p0, Lpav;->c:I

    iget v6, p0, Lpav;->d:I

    iget v7, p0, Lpav;->e:I

    iget v8, p0, Lpav;->f:I

    iget v9, p0, Lpav;->g:I

    iget-object v10, p0, Lpav;->h:Lj$/time/Duration;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lpaw;-><init>(IZLj$/time/Duration;IIIIILj$/time/Duration;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lpav;->j:I

    iget-byte p1, p0, Lpav;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lpav;->i:B

    return-void
.end method

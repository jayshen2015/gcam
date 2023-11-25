.class public final Lqjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/io/Writer;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field private h:[I

.field private final i:Lqfn;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqjw;->a:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lqjw;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Lqjw;->f:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lqjw;->f:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lqjw;->g:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const/4 v2, 0x0

    sget-object v2, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->wEBmB:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lqjw;->h:[I

    const/4 v0, 0x0

    iput v0, p0, Lqjw;->c:I

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lqjw;->i(I)V

    const/4 v1, 0x2

    iput v1, p0, Lqjw;->e:I

    iput-object p1, p0, Lqjw;->b:Ljava/io/Writer;

    sget-object p1, Lqfn;->a:Lqfn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqjw;->i:Lqfn;

    const-string v1, ","

    iput-object v1, p0, Lqjw;->k:Ljava/lang/String;

    iget-boolean v1, p1, Lqfn;->d:Z

    if-eqz v1, :cond_0

    const-string v1, ": "

    iput-object v1, p0, Lqjw;->j:Ljava/lang/String;

    iget-object v1, p1, Lqfn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    iput-object v1, p0, Lqjw;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ":"

    iput-object v1, p0, Lqjw;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p1, Lqfn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lqfn;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lqjw;->l:Z

    return-void
.end method

.method private final g()I
    .locals 2

    iget v0, p0, Lqjw;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqjw;->h:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h()V
    .locals 4

    iget-boolean v0, p0, Lqjw;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqjw;->b:Ljava/io/Writer;

    iget-object v1, p0, Lqjw;->i:Lqfn;

    iget-object v1, v1, Lqfn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lqjw;->c:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lqjw;->b:Ljava/io/Writer;

    iget-object v3, p0, Lqjw;->i:Lqfn;

    iget-object v3, v3, Lqfn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i(I)V
    .locals 3

    iget v0, p0, Lqjw;->c:I

    iget-object v1, p0, Lqjw;->h:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lqjw;->h:[I

    :cond_0
    iget-object v0, p0, Lqjw;->h:[I

    iget v1, p0, Lqjw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqjw;->c:I

    aput p1, v0, v1

    return-void
.end method

.method private final j(I)V
    .locals 2

    iget-object v0, p0, Lqjw;->h:[I

    iget v1, p0, Lqjw;->c:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lqjw;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget v0, p0, Lqjw;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    :pswitch_2
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lqjw;->j(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqjw;->b:Ljava/io/Writer;

    iget-object v1, p0, Lqjw;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lqjw;->j(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqjw;->b:Ljava/io/Writer;

    iget-object v1, p0, Lqjw;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-direct {p0}, Lqjw;->h()V

    return-void

    :pswitch_5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqjw;->j(I)V

    invoke-direct {p0}, Lqjw;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lqjw;->b:Ljava/io/Writer;

    sget-object v1, Lqjw;->f:[Ljava/lang/String;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_0

    aget-object v6, v1, v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_0
    const/16 v7, 0x2028

    if-ne v6, v7, :cond_1

    const-string v6, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v7, 0x2029

    if-ne v6, v7, :cond_3

    const-string v6, "\\u2029"

    :goto_1
    if-ge v4, v3, :cond_2

    iget-object v7, p0, Lqjw;->b:Ljava/io/Writer;

    sub-int/2addr v3, v4

    invoke-virtual {v7, p1, v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_2
    iget-object v3, p0, Lqjw;->b:Ljava/io/Writer;

    invoke-virtual {v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v4, v5

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    if-ge v4, v0, :cond_5

    iget-object v1, p0, Lqjw;->b:Ljava/io/Writer;

    sub-int/2addr v0, v4

    invoke-virtual {v1, p1, v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_5
    iget-object p1, p0, Lqjw;->b:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lqjw;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lqjw;->g()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqjw;->b:Ljava/io/Writer;

    iget-object v1, p0, Lqjw;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lqjw;->h()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqjw;->j(I)V

    iget-object v0, p0, Lqjw;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqjw;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqjw;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lqjw;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lqjw;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqjw;->h:[I

    aget v0, v0, v2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, Lqjw;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(IIC)V
    .locals 1

    invoke-direct {p0}, Lqjw;->g()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lqjw;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lqjw;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqjw;->c:I

    if-ne v0, p2, :cond_2

    invoke-direct {p0}, Lqjw;->h()V

    :cond_2
    iget-object p1, p0, Lqjw;->b:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_3
    const/4 p2, 0x0

    sget-object p2, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->wUHF:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lqjw;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqjw;->c()V

    :cond_0
    invoke-virtual {p0}, Lqjw;->a()V

    iget-object v0, p0, Lqjw;->b:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final f(IC)V
    .locals 0

    invoke-virtual {p0}, Lqjw;->a()V

    invoke-direct {p0, p1}, Lqjw;->i(I)V

    iget-object p1, p0, Lqjw;->b:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, Lqjw;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjw;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

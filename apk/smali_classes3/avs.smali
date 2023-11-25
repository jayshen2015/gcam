.class public final Lavs;
.super Lavn;


# instance fields
.field private final c:[Ljava/lang/Object;

.field private final d:Lavw;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lavn;-><init>(II)V

    iput-object p2, p0, Lavs;->c:[Ljava/lang/Object;

    new-instance p2, Lavw;

    invoke-static {p4}, Ltb;->o(I)I

    move-result p4

    invoke-static {p3, p4}, Lrgg;->l(II)I

    move-result p3

    invoke-direct {p2, p1, p3, p4, p5}, Lavw;-><init>([Ljava/lang/Object;III)V

    iput-object p2, p0, Lavs;->d:Lavw;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lavn;->a()V

    iget-object v0, p0, Lavs;->d:Lavw;

    invoke-virtual {v0}, Lavn;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lavn;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lavn;->a:I

    invoke-virtual {v0}, Lavn;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lavs;->c:[Ljava/lang/Object;

    iget v2, p0, Lavn;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lavn;->a:I

    iget v0, v0, Lavn;->b:I

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lavn;->b()V

    iget v0, p0, Lavn;->a:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lavs;->d:Lavw;

    iget v3, v2, Lavn;->b:I

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lavs;->c:[Ljava/lang/Object;

    iput v1, p0, Lavn;->a:I

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    iput v1, p0, Lavn;->a:I

    invoke-virtual {v2}, Lavw;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

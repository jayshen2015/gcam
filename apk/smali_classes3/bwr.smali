.class public Lbwr;
.super Lbwn;


# instance fields
.field public as:[Lbwn;

.field public at:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbwn;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lbwn;

    iput-object v0, p0, Lbwr;->as:[Lbwn;

    const/4 v0, 0x0

    iput v0, p0, Lbwr;->at:I

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/ArrayList;ILbxg;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbwr;->at:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbwr;->as:[Lbwn;

    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Lbxg;->d(Lbwn;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lbwr;->at:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbwr;->as:[Lbwn;

    aget-object v1, v1, v0

    invoke-static {v1, p2, p1, p3}, Lbxz;->h(Lbwn;ILjava/util/ArrayList;Lbxg;)Lbxg;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

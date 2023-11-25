.class public final Lawl;
.super Lawk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lawk;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lawk;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lawk;->b:I

    new-instance v1, Lavy;

    iget-object v2, p0, Lawk;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x2

    aget-object v3, v2, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-direct {v1, v3, v0}, Lavy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.class public final Lawm;
.super Lawk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lawk;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lawk;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lawk;->b:I

    iget-object v1, p0, Lawk;->a:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    return-object v0
.end method

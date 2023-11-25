.class public final Lauy;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field final synthetic d:Lava;


# direct methods
.method public constructor <init>(Lava;)V
    .locals 0

    iput-object p1, p0, Lauy;->d:Lava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lauy;->d:Lava;

    iget-object v0, v0, Lava;->c:[I

    iget v1, p0, Lauy;->b:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public final b()Lauw;
    .locals 2

    iget-object v0, p0, Lauy;->d:Lava;

    iget-object v0, v0, Lava;->a:[Lauw;

    iget v1, p0, Lauy;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lauy;->d:Lava;

    iget-object v0, v0, Lava;->e:[Ljava/lang/Object;

    iget v1, p0, Lauy;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

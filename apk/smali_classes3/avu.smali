.class public final Lavu;
.super Lavn;


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lavn;-><init>(II)V

    iput-object p1, p0, Lavu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lavn;->a()V

    iget v0, p0, Lavn;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavn;->a:I

    iget-object v0, p0, Lavu;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lavn;->b()V

    iget v0, p0, Lavn;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lavn;->a:I

    iget-object v0, p0, Lavu;->c:Ljava/lang/Object;

    return-object v0
.end method

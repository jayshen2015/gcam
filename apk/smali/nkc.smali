.class public final Lnkc;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field final synthetic b:Lkvy;


# direct methods
.method public constructor <init>(Lkvy;I)V
    .locals 0

    iput-object p1, p0, Lnkc;->b:Lkvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnkc;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lnkc;->b:Lkvy;

    iget-object v0, v0, Lkvy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, Lnkc;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

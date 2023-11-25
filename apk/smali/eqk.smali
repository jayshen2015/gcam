.class public final synthetic Leqk;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field public final synthetic a:Leqp;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leqp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqk;->a:Leqp;

    iput p2, p0, Leqk;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leqk;->a:Leqp;

    iget-object v1, v0, Leqp;->m:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/util/List;

    new-instance v2, Liak;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Leqp;->d:Ljava/util/List;

    iget v3, p0, Leqk;->b:I

    invoke-direct {v2, p1, v0, v1, v3}, Liak;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;I)V

    return-object v2
.end method

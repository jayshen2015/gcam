.class public final Ljvq;
.super Ljava/lang/Object;

# interfaces
.implements Ljvv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljvq;->b:I

    iput-object p1, p0, Ljvq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a([B)V
    .locals 0

    iget p1, p0, Ljvq;->b:I

    return-void
.end method

.method public final synthetic b()V
    .locals 1

    iget v0, p0, Ljvq;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Ljvq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljvq;->a:Ljava/lang/Object;

    check-cast v0, Lerq;

    iput p1, v0, Lerq;->j:I

    return-void

    :pswitch_0
    iget-object p1, p0, Ljvq;->a:Ljava/lang/Object;

    check-cast p1, Ljvr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljvr;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

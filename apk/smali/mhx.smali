.class public final Lmhx;
.super Ljava/lang/Object;

# interfaces
.implements Llst;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmhx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhx;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lmhx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Lmhx;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmhx;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmhx;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmhx;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

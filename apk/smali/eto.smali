.class public final synthetic Leto;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Leto;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leto;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, Leto;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Leto;->a:Ljava/lang/Object;

    check-cast p1, Lkfp;

    iput-object v1, p1, Lkfp;->h:Lkfo;

    return-void

    :pswitch_0
    iget-object p1, p0, Leto;->a:Ljava/lang/Object;

    check-cast p1, Lkcx;

    iput-object v1, p1, Lkcx;->j:Lel;

    return-void

    :pswitch_1
    iget-object v0, p0, Leto;->a:Ljava/lang/Object;

    check-cast v0, Ledx;

    iget-object v2, v0, Ledx;->j:Lel;

    if-ne p1, v2, :cond_0

    iput-object v1, v0, Ledx;->j:Lel;

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Leto;->a:Ljava/lang/Object;

    check-cast p1, Letp;

    iput-object v1, p1, Letp;->d:Lel;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

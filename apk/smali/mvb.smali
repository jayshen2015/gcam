.class public final synthetic Lmvb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lmvb;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmvb;->a:Ljava/lang/Object;

    const-string v1, "  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmvb;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmqb;->f(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

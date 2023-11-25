.class public final synthetic Lffc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lnat;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lfje;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfje;Lnat;III)V
    .locals 0

    iput p5, p0, Lffc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffc;->d:Lfje;

    iput-object p2, p0, Lffc;->a:Lnat;

    iput p3, p0, Lffc;->b:I

    iput p4, p0, Lffc;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget p2, p0, Lffc;->e:I

    const/4 v0, 0x5

    const/4 v1, 0x4

    const-string v2, " camera not working. User decided to close the app instead of using the available camera"

    const/4 v3, 0x3

    packed-switch p2, :pswitch_data_0

    iget p2, p0, Lffc;->c:I

    iget v1, p0, Lffc;->b:I

    iget-object v2, p0, Lffc;->a:Lnat;

    iget-object v3, p0, Lffc;->d:Lfje;

    invoke-virtual {v3, v2, v1, p2, v0}, Lfje;->d(Lnat;III)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget p2, p0, Lffc;->c:I

    iget v1, p0, Lffc;->b:I

    iget-object v3, p0, Lffc;->a:Lnat;

    iget-object v4, p0, Lffc;->d:Lfje;

    invoke-virtual {v4, v3, v1, p2, v0}, Lfje;->e(Lnat;III)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v4, Lfje;->e:Ljava/lang/Object;

    check-cast p2, Leeb;

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Leeb;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget p2, p0, Lffc;->c:I

    iget v0, p0, Lffc;->b:I

    iget-object v2, p0, Lffc;->a:Lnat;

    iget-object v3, p0, Lffc;->d:Lfje;

    invoke-virtual {v3, v2, v0, p2, v1}, Lfje;->d(Lnat;III)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    iget p1, p0, Lffc;->c:I

    iget p2, p0, Lffc;->b:I

    iget-object v0, p0, Lffc;->a:Lnat;

    iget-object v2, p0, Lffc;->d:Lfje;

    invoke-virtual {v2, v0, p2, p1, v1}, Lfje;->e(Lnat;III)V

    iget-object p1, v2, Lfje;->c:Ljava/lang/Object;

    check-cast p1, Lcfh;

    invoke-virtual {p1}, Lcfh;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, v2, Lfje;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1}, Lfjd;->o(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_3
    iget p2, p0, Lffc;->c:I

    iget v0, p0, Lffc;->b:I

    iget-object v1, p0, Lffc;->a:Lnat;

    iget-object v4, p0, Lffc;->d:Lfje;

    invoke-virtual {v4, v1, v0, p2, v3}, Lfje;->e(Lnat;III)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v4, Lfje;->e:Ljava/lang/Object;

    check-cast p2, Leeb;

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Leeb;->a(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget p2, p0, Lffc;->c:I

    iget v0, p0, Lffc;->b:I

    iget-object v1, p0, Lffc;->a:Lnat;

    iget-object v2, p0, Lffc;->d:Lfje;

    invoke-virtual {v2, v1, v0, p2, v3}, Lfje;->d(Lnat;III)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

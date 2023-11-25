.class public final synthetic Lfex;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfje;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfje;II)V
    .locals 0

    iput p3, p0, Lfex;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfex;->b:Lfje;

    iput p2, p0, Lfex;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget p2, p0, Lfex;->c:I

    const/4 v0, 0x4

    const-string v1, "None of the cameras are working. User decided to close the app"

    packed-switch p2, :pswitch_data_0

    iget p2, p0, Lfex;->a:I

    iget-object v0, p0, Lfex;->b:Lfje;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p2}, Lfje;->g(II)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, v0, Lfje;->e:Ljava/lang/Object;

    check-cast p1, Leeb;

    invoke-virtual {p1, v1}, Leeb;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {v0}, Lnwn;->r(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lfex;->a:I

    invoke-static {v4}, Lffl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at stage "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Positive button clicked"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfex;->b:Lfje;

    iget-object v0, p2, Lfje;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object p1, p2, Lfje;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljxd;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ljxd;->q(IIILnat;I)V

    iget-object p1, p2, Lfje;->e:Ljava/lang/Object;

    check-cast p1, Leeb;

    const-string v0, "None of the cameras are working. User decided to visit the help center"

    invoke-virtual {p1, v0}, Leeb;->a(Ljava/lang/String;)V

    iget-object p1, p2, Lfje;->c:Ljava/lang/Object;

    check-cast p1, Lcfh;

    invoke-virtual {p1}, Lcfh;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p2, Lfje;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1}, Lfjd;->o(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget p2, p0, Lfex;->a:I

    iget-object v0, p0, Lfex;->b:Lfje;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p2}, Lfje;->g(II)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, v0, Lfje;->e:Ljava/lang/Object;

    check-cast p1, Leeb;

    invoke-virtual {p1, v1}, Leeb;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget p2, p0, Lfex;->a:I

    iget-object v2, p0, Lfex;->b:Lfje;

    invoke-virtual {v2, v0, p2}, Lfje;->g(II)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, v2, Lfje;->e:Ljava/lang/Object;

    check-cast p1, Leeb;

    invoke-virtual {p1, v1}, Leeb;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

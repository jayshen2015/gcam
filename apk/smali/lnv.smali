.class public final synthetic Llnv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llnv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget p1, p0, Llnv;->b:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llnv;->a:Ljava/lang/Object;

    check-cast p1, Llnw;

    iget-boolean v1, p1, Llnw;->a:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p1, Llnw;->c:Z

    invoke-virtual {p1}, Llnw;->b()V

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Llnv;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ljpq;->b(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    const/high16 v3, 0x200000

    invoke-static {p1, v3}, Ljpq;->a(Landroid/content/Context;I)J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    const-string v3, "<b>"

    const-string v4, "</b>"

    invoke-static {v1, v2, v3, v4}, Loe;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const v1, 0x7f1400d0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget-object p1, p0, Llnv;->a:Ljava/lang/Object;

    check-cast p1, Llnw;

    iget-boolean v1, p1, Llnw;->a:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p1, Llnw;->b:Z

    invoke-virtual {p1}, Llnw;->b()V

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

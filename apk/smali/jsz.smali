.class final Ljsz;
.super Landroid/content/pm/ResolveInfo;


# instance fields
.field final synthetic a:Ljta;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljta;I)V
    .locals 0

    iput-object p1, p0, Ljsz;->a:Ljta;

    iput p2, p0, Ljsz;->b:I

    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget p1, p0, Ljsz;->b:I

    iget-object v0, p0, Ljsz;->a:Ljta;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Ljta;->b:Landroid/content/Context;

    const v0, 0x7f08044f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_0
    iget-object p1, v0, Ljta;->b:Landroid/content/Context;

    const v0, 0x7f08044d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1

    iget p1, p0, Ljsz;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljsz;->a:Ljta;

    iget-object p1, p1, Ljta;->b:Landroid/content/Context;

    const v0, 0x7f14025d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ljsz;->a:Ljta;

    iget-object p1, p1, Ljta;->b:Landroid/content/Context;

    const v0, 0x7f14025f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

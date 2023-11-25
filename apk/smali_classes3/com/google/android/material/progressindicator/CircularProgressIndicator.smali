.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Loub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040143

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f1508b6

    invoke-direct {p0, p1, p2, p3, v0}, Loub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Louc;

    check-cast p2, Louj;

    new-instance p3, Lous;

    new-instance v0, Loud;

    invoke-direct {v0, p2}, Loud;-><init>(Louj;)V

    new-instance v1, Loui;

    invoke-direct {v1, p2}, Loui;-><init>(Louj;)V

    invoke-direct {p3, p1, p2, v0, v1}, Lous;-><init>(Landroid/content/Context;Louc;Louq;Lour;)V

    invoke-virtual {p0, p3}, Loub;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Louc;

    check-cast p2, Louj;

    new-instance p3, Loul;

    new-instance v0, Loud;

    invoke-direct {v0, p2}, Loud;-><init>(Louj;)V

    invoke-direct {p3, p1, p2, v0}, Loul;-><init>(Landroid/content/Context;Louc;Louq;)V

    invoke-virtual {p0, p3}, Loub;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Louc;
    .locals 1

    new-instance v0, Louj;

    invoke-direct {v0, p1, p2}, Louj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

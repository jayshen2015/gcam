.class public final Lloc;
.super Ljava/lang/Object;

# interfaces
.implements Llof;


# instance fields
.field private final a:Landroidx/wear/widget/CurvedTextView;


# direct methods
.method public constructor <init>(Landroidx/wear/widget/CurvedTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloc;->a:Landroidx/wear/widget/CurvedTextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lloc;->a:Landroidx/wear/widget/CurvedTextView;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lloc;->a:Landroidx/wear/widget/CurvedTextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, v1, Landroidx/wear/widget/CurvedTextView;->e:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/wear/widget/CurvedTextView;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lloc;->a:Landroidx/wear/widget/CurvedTextView;

    iput p1, v0, Landroidx/wear/widget/CurvedTextView;->f:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/wear/widget/CurvedTextView;->a:Z

    invoke-virtual {v0}, Landroidx/wear/widget/CurvedTextView;->postInvalidate()V

    return-void
.end method

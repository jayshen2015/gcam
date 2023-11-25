.class final Loue;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Loui;


# direct methods
.method public constructor <init>(Loui;)V
    .locals 0

    iput-object p1, p0, Loue;->a:Loui;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Loue;->a:Loui;

    iget v0, p1, Loui;->f:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Loui;->e:Louc;

    iget-object v1, v1, Louc;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Loui;->f:I

    return-void
.end method

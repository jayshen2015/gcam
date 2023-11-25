.class final Louu;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Louw;


# direct methods
.method public constructor <init>(Louw;)V
    .locals 0

    iput-object p1, p0, Louu;->a:Louw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Louu;->a:Louw;

    iget v0, p1, Louw;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p1, Louw;->b:Louc;

    iget-object v2, v2, Louc;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p1, Louw;->c:I

    iput-boolean v1, p1, Louw;->d:Z

    return-void
.end method

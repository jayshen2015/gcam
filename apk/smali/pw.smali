.class public final Lpw;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Intent;

.field private final b:Landroid/content/IntentSender;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw;->b:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final a()Lpx;
    .locals 5

    new-instance v0, Lpx;

    iget-object v1, p0, Lpw;->b:Landroid/content/IntentSender;

    iget-object v2, p0, Lpw;->a:Landroid/content/Intent;

    iget v3, p0, Lpw;->c:I

    iget v4, p0, Lpw;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lpx;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lpw;->d:I

    iput p2, p0, Lpw;->c:I

    return-void
.end method

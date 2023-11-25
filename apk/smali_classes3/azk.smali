.class public final Lazk;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;


# static fields
.field public static final a:Lazk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazk;

    invoke-direct {v0}, Lazk;-><init>()V

    sput-object v0, Lazk;->a:Lazk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lazh;)V
    .locals 0

    iget-object p1, p1, Lazh;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public final b(Lazh;)V
    .locals 0

    iget-object p1, p1, Lazh;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

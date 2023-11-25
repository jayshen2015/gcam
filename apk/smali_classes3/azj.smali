.class public final Lazj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lazj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazj;

    invoke-direct {v0}, Lazj;-><init>()V

    sput-object v0, Lazj;->a:Lazj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method public final e(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    return-void
.end method

.method public final f(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result p1

    return p1
.end method

.class final Lcns;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcns;->c:Ljava/lang/String;

    iget v0, p1, Landroidx/preference/Preference;->A:I

    iput v0, p0, Lcns;->a:I

    iget p1, p1, Landroidx/preference/Preference;->B:I

    iput p1, p0, Lcns;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcns;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcns;

    iget v0, p0, Lcns;->a:I

    iget v2, p1, Lcns;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcns;->b:I

    iget v2, p1, Lcns;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcns;->c:Ljava/lang/String;

    iget-object p1, p1, Lcns;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcns;->a:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcns;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcns;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.class public final Lcbo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcbo;


# instance fields
.field public final b:Lcbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lcbo;->a([Ljava/util/Locale;)Lcbo;

    move-result-object v0

    sput-object v0, Lcbo;->a:Lcbo;

    return-void
.end method

.method private constructor <init>(Lcbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbo;->b:Lcbp;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lcbo;
    .locals 0

    invoke-static {p0}, Lcbn;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lcbo;->b(Landroid/os/LocaleList;)Lcbo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/LocaleList;)Lcbo;
    .locals 2

    new-instance v0, Lcbo;

    new-instance v1, Lcbp;

    invoke-direct {v1, p0}, Lcbp;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcbo;-><init>(Lcbp;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcbo;->b:Lcbp;

    iget-object v0, v0, Lcbp;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbo;->b:Lcbp;

    check-cast p1, Lcbo;

    iget-object p1, p1, Lcbo;->b:Lcbp;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcbo;->b:Lcbp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcbo;->b:Lcbp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

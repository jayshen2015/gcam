.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Predicate;


# static fields
.field public static final synthetic INSTANCE:Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda3;->INSTANCE:Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$new$6(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

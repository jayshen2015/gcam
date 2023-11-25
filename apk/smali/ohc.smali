.class public final Lohc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbyw;->j(Ljava/util/Set;I)Lcxe;

    move-result-object v0

    sput-object v0, Lohc;->a:Lcxe;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbyw;->j(Ljava/util/Set;I)Lcxe;

    return-void
.end method

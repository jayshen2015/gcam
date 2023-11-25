.class public final Lbpo;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[Lrhf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lrhf;

    new-instance v1, Lrfw;

    const-string v2, "testTagsAsResourceId"

    const-string v3, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    const-class v4, Lbpo;

    invoke-direct {v1, v4, v2, v3}, Lrfw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lrgf;->a:I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lbpo;->a:[Lrhf;

    return-void
.end method

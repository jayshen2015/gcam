.class public final Lcca;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lobp;

.field public static final b:Lobp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobp;-><init>(Z)V

    sput-object v0, Lcca;->a:Lobp;

    new-instance v0, Lobp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lobp;-><init>(Z)V

    sput-object v0, Lcca;->b:Lobp;

    return-void
.end method

.class public interface abstract Lcxs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcxr;

.field public static final b:Lcxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxr;

    invoke-direct {v0}, Lcxr;-><init>()V

    sput-object v0, Lcxs;->a:Lcxr;

    new-instance v0, Lcxq;

    invoke-direct {v0}, Lcxq;-><init>()V

    sput-object v0, Lcxs;->b:Lcxq;

    return-void
.end method

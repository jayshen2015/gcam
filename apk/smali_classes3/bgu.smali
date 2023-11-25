.class public final Lbgu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhb;

.field public static final b:Lbhb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhb;

    sget-object v1, Lbgs;->a:Lbgs;

    invoke-direct {v0, v1}, Lbhb;-><init>(Lrfc;)V

    sput-object v0, Lbgu;->a:Lbhb;

    new-instance v0, Lbhb;

    sget-object v1, Lbgt;->a:Lbgt;

    invoke-direct {v0, v1}, Lbhb;-><init>(Lrfc;)V

    sput-object v0, Lbgu;->b:Lbhb;

    return-void
.end method

.class public final Lbda;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Lbra;->g(FF)Lbuz;

    move-result-object v0

    sput-object v0, Lbda;->a:Lbuz;

    return-void
.end method

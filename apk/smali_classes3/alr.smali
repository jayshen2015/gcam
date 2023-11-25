.class public final Lalr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lagz;

.field private static final b:Lagz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1, v0, v1}, Lgm;->f(FFFF)Lagz;

    move-result-object v0

    sput-object v0, Lalr;->b:Lagz;

    check-cast v0, Laha;

    iget v2, v0, Laha;->a:F

    iget v0, v0, Laha;->b:F

    invoke-static {v1, v2, v1, v0}, Lgm;->f(FFFF)Lagz;

    move-result-object v0

    sput-object v0, Lalr;->a:Lagz;

    return-void
.end method

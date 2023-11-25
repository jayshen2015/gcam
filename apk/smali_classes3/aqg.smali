.class public final Laqg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbqo;

.field private static final b:Lbuj;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v10, Lbuj;

    sget v0, Lbui;->a:F

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lbuj;-><init>(FI)V

    sput-object v10, Laqg;->b:Lbuj;

    sget-object v0, Lbqo;->a:Lbqo;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    sget-object v9, Laph;->a:Lbqi;

    const v11, 0xe7ffff

    invoke-static/range {v0 .. v11}, Lbqo;->u(Lbqo;JLbsw;Lbsl;JJLbqi;Lbuj;I)Lbqo;

    move-result-object v0

    sput-object v0, Laqg;->a:Lbqo;

    return-void
.end method

.class public final Laol;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbqo;

.field public static final b:Lasj;

.field private static final c:Lbuj;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v10, Lbuj;

    sget v0, Lbui;->a:F

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lbuj;-><init>(FI)V

    sput-object v10, Laol;->c:Lbuj;

    sget-object v0, Lbqo;->a:Lbqo;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    sget-object v9, Lame;->a:Lbqi;

    const v11, 0xe7ffff

    invoke-static/range {v0 .. v11}, Lbqo;->u(Lbqo;JLbsw;Lbsl;JJLbqi;Lbuj;I)Lbqo;

    move-result-object v0

    sput-object v0, Laol;->a:Lbqo;

    sget-object v0, Laoy;->b:Laoy;

    invoke-static {v0}, Lns;->f(Lren;)Lasj;

    move-result-object v0

    sput-object v0, Laol;->b:Lasj;

    return-void
.end method

.method public static final a(Lbqo;Lbsl;)Lbqo;
    .locals 13

    invoke-virtual {p0}, Lbqo;->g()Lbsl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0xffffdf

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v12}, Lbqo;->u(Lbqo;JLbsw;Lbsl;JJLbqi;Lbuj;I)Lbqo;

    move-result-object p0

    return-object p0
.end method

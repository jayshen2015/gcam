.class public final Lgdj;
.super Ljava/lang/Object;

# interfaces
.implements Lgdg;


# instance fields
.field private final a:Lgdu;


# direct methods
.method public constructor <init>(Lgdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdj;->a:Lgdu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    invoke-static {p1}, Lgti;->p(Landroid/net/Uri;)J

    move-result-wide p1

    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "special_type_id"

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v2, p0, Lgdj;->a:Lgdu;

    invoke-virtual {v2, p1, p2}, Lgdu;->a(J)Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgdn;

    sget-object v2, Lgdn;->a:Lgdn;

    invoke-virtual {p2, v2}, Lgdn;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdn;

    invoke-virtual {v1}, Lgdn;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-virtual {v0, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
.class public final Lmjb;
.super Lmjc;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "gms:feedback_client:feedback_options_max_data_size"

    invoke-direct {p0, v0, p1}, Lmjc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmjc;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lmjb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lmjb;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmiz;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

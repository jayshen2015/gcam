.class final Lqih;
.super Lqgj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqgj;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqjv;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lqjv;->t()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lqjv;->p()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqjv;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v1, Lqge;

    const-string v2, "Expecting character, got: "

    const-string v3, "; at "

    invoke-static {v0, p1, v2, v3}, Ldlo;->d(Ljava/lang/String;Lqjv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lqge;-><init>(Ljava/lang/String;)V

    throw v1
.end method

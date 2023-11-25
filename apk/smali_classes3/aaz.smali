.class final Laaz;
.super Ljava/lang/Object;

# interfaces
.implements Labo;


# instance fields
.field private final a:Latl;

.field private final b:Latl;

.field private final c:Latl;


# direct methods
.method public constructor <init>(Latl;Latl;Latl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaz;->a:Latl;

    iput-object p2, p0, Laaz;->b:Latl;

    iput-object p3, p0, Laaz;->c:Latl;

    return-void
.end method


# virtual methods
.method public final fU(Lbke;)V
    .locals 9

    invoke-virtual {p1}, Lbke;->l()V

    iget-object v0, p0, Laaz;->a:Latl;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lbbe;->a:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v2}, Lbbe;->i(JF)J

    move-result-wide v4

    invoke-virtual {p1}, Lbke;->j()J

    move-result-wide v6

    const/16 v8, 0x7a

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lgl;->l(Lbdb;JJI)V

    return-void

    :cond_0
    iget-object v0, p0, Laaz;->b:Latl;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laaz;->c:Latl;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v0, Lbbe;->a:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Lbbe;->i(JF)J

    move-result-wide v4

    invoke-virtual {p1}, Lbke;->j()J

    move-result-wide v6

    const/16 v8, 0x7a

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lgl;->l(Lbdb;JJI)V

    return-void
.end method

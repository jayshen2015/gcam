.class public final synthetic Lhre;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljmd;

.field public final synthetic c:Lfvz;


# direct methods
.method public synthetic constructor <init>(Lfvz;JLjmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhre;->c:Lfvz;

    iput-wide p2, p0, Lhre;->a:J

    iput-object p4, p0, Lhre;->b:Ljmd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lhre;->c:Lfvz;

    iget-object v1, v0, Lfvz;->e:Ljava/lang/Object;

    iget-wide v2, p0, Lhre;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lpao;->n(Z)V

    iget-object v1, v0, Lfvz;->c:Ljava/lang/Object;

    check-cast v1, Lgfw;

    iget-object v3, p0, Lhre;->b:Ljmd;

    invoke-virtual {v1, v3}, Lgfw;->f(Ljmd;)Lgju;

    iget-object v0, v0, Lfvz;->e:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

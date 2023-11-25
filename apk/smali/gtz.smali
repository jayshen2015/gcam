.class public final Lgtz;
.super Ljava/lang/Object;


# instance fields
.field public a:Llaw;

.field public b:Lkns;

.field public c:Lmpp;

.field public final d:Lgse;

.field public final e:Ljnm;

.field public final f:Ljnm;


# direct methods
.method public constructor <init>(Lgse;Ljnm;Ljnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llaw;->a:Llaw;

    iput-object v0, p0, Lgtz;->a:Llaw;

    sget-object v0, Lkns;->b:Lkns;

    iput-object v0, p0, Lgtz;->b:Lkns;

    iput-object p1, p0, Lgtz;->d:Lgse;

    iput-object p2, p0, Lgtz;->e:Ljnm;

    iput-object p3, p0, Lgtz;->f:Ljnm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgtz;->c:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgtz;->c:Lmpp;

    :cond_0
    return-void
.end method

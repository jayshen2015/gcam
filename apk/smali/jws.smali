.class public final Ljws;
.super Ljava/lang/Object;

# interfaces
.implements Ljwn;


# instance fields
.field private final a:Ljwt;

.field private b:Lmpp;


# direct methods
.method public constructor <init>(Ljwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljws;->a:Ljwt;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Ljws;->a:Ljwt;

    invoke-interface {v0}, Ljwt;->a()Lmpp;

    move-result-object v0

    iput-object v0, p0, Ljws;->b:Lmpp;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljws;->b:Lmpp;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljws;->b:Lmpp;

    return-void
.end method

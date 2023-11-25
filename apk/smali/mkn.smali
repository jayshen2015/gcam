.class final Lmkn;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;
.implements Lmkp;


# instance fields
.field private final a:Lmpp;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmpp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkn;->a:Lmpp;

    iput-object p2, p0, Lmkn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmkn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmkn;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    return-void
.end method

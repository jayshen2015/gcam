.class public final synthetic Lisr;
.super Ljava/lang/Object;

# interfaces
.implements Liyw;


# instance fields
.field public final synthetic a:Lmpp;


# direct methods
.method public synthetic constructor <init>(Lmpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisr;->a:Lmpp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lisr;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    return-void
.end method

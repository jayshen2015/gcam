.class public final Lg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/text/AttributedCharacterIterator$Attribute;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh;->a:Lh;

    invoke-virtual {p0, v0, p1, p2, p3}, Lg;->a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lg;->a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lg;->a:Ljava/text/AttributedCharacterIterator$Attribute;

    iput-object p2, p0, Lg;->b:Ljava/lang/Object;

    iput p3, p0, Lg;->c:I

    iput p4, p0, Lg;->d:I

    return-void
.end method
